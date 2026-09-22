.class public final Lbzzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzzm;->a(Ljava/lang/String;)Lbzzm;

    .line 6
    .line 7
    sget-object v1, Lcqrz;->c:Lcqro;

    .line 8
    .line 9
    sget v2, Lcqru;->e:I

    .line 10
    .line 11
    new-instance v2, Lcqrn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 15
    .line 16
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 17
    .line 18
    new-instance v1, Lcqrn;

    .line 19
    .line 20
    const-string v2, "server"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 24
    return-void
.end method
