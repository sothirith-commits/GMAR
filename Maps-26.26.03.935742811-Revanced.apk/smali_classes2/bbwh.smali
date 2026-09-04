.class public final Lbbwh;
.super Ljava/lang/Thread;
.source "PG"

# interfaces
.implements Lbbwu;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbbwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbwh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbwh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbbwv;)V
    .locals 1

    iget-object v0, p2, Lbbwv;->M:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lbbwh;-><init>(Ljava/lang/Runnable;Lbbwv;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbbwv;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lasfp;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lbbwh;->b:Lbbwv;

    :try_start_0
    invoke-static {v2}, Lgcg;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbbwh;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const/16 p3, 0x2016

    invoke-static {p2, p3, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :goto_0
    sget-object p0, Lbbwv;->H:Lbbwv;

    if-ne v1, p0, :cond_0

    const-string p0, "Cannot start a GmmThread as Threads.CURRENT"

    invoke-static {p0}, Lbbwh;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lbbwv;->d()I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, "Hey, don\'t create a thread ("

    const-string p1, ") with an android thread priority having a lower number than the UI thread\'s priority of 0"

    invoke-static {v2, p0, p1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbbwh;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbbwh;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2017

    invoke-static {v1, p0, v2, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method


# virtual methods
.method public final a()Lbbwv;
    .locals 0

    iget-object p0, p0, Lbbwh;->b:Lbbwv;

    return-object p0
.end method
