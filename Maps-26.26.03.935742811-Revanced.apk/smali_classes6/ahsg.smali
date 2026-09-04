.class public final Lahsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsy;


# static fields
.field public static final a:Lcazf;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const-string v1, "ato"

    sget-object v2, Lankj;->v:Lankj;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "email"

    sget-object v2, Lankj;->r:Lankj;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lahsg;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsg;->b:Lcufa;

    iput-object p2, p0, Lahsg;->c:Lcufa;

    iput-object p3, p0, Lahsg;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lahsb;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, p1, v1}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0
.end method
