.class public final Larm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawv;

.field private static final b:Layh;

.field private static final c:Lbcn;

.field private static final d:Larh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Layh;->d:Layh;

    sput-object v0, Larm;->b:Layh;

    sget-object v1, Lbcm;->a:Lbcm;

    sget-object v2, Lbco;->a:Lbco;

    new-instance v3, Lbcn;

    invoke-direct {v3, v1, v2}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Larm;->c:Lbcn;

    sget-object v1, Larh;->b:Larh;

    sput-object v1, Larm;->d:Larh;

    new-instance v2, Larl;

    invoke-direct {v2}, Larl;-><init>()V

    iget-object v4, v2, Larl;->a:Laxi;

    sget-object v5, Lawv;->t:Lawd;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v5, Layr;->F:Lawd;

    invoke-virtual {v4, v5, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Lawv;->J:Lawd;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Lawz;->R:Lawd;

    invoke-virtual {v4, v0, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Lawv;->e:Lawd;

    invoke-virtual {v4, v0, v5}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Laww;->I:Lawd;

    invoke-virtual {v4, v0, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    invoke-virtual {v2}, Larl;->e()Lawv;

    move-result-object v0

    sput-object v0, Larm;->a:Lawv;

    return-void
.end method
