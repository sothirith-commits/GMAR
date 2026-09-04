.class public final Lcfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgi;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcgb;

.field public final c:Lfdf;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Laaxz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laaxz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcfa;->b:Lcgb;

    new-instance p1, Lfdf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lfdf;-><init>([B[B[B[B)V

    iput-object p1, p0, Lcfa;->c:Lfdf;

    return-void
.end method


# virtual methods
.method public final a(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lacs;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lacs;-><init>(Lcfa;Lccv;Lcxyv;Lcxwx;I)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
