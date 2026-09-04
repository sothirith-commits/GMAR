.class public final Lasg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxm;

.field private static final b:Lbcn;

.field private static final c:Larh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbcm;->a:Lbcm;

    sget-object v1, Lbco;->a:Lbco;

    new-instance v2, Lbcn;

    invoke-direct {v2, v0, v1}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lasg;->b:Lbcn;

    sget-object v0, Larh;->a:Larh;

    sput-object v0, Lasg;->c:Larh;

    new-instance v1, Lasf;

    invoke-direct {v1}, Lasf;-><init>()V

    iget-object v3, v1, Lasf;->a:Laxi;

    sget-object v4, Laxm;->t:Lawd;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v4, Laxm;->J:Lawd;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v4, Lawz;->R:Lawd;

    invoke-virtual {v3, v4, v2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v2, Layr;->z:Lawd;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v2, Laww;->I:Lawd;

    invoke-virtual {v3, v2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lasf;->e()Laxm;

    move-result-object v0

    sput-object v0, Lasg;->a:Laxm;

    return-void
.end method
