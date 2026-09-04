.class public final Lbhwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhxp;

.field public static final b:Lbhxp;

.field public static final c:Lbhxp;

.field public static final d:Lbhxp;

.field public static final e:Lbhxp;

.field public static final f:Lbhxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhwu;-><init>(I)V

    sput-object v0, Lbhwv;->a:Lbhxp;

    new-instance v0, Lbhwu;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbhwu;-><init>(I)V

    sput-object v0, Lbhwv;->b:Lbhxp;

    new-instance v0, Lbhwu;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbhwu;-><init>(I)V

    sput-object v0, Lbhwv;->c:Lbhxp;

    new-instance v0, Lbhwu;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lbhwu;-><init>(I)V

    sput-object v0, Lbhwv;->d:Lbhxp;

    sget-object v0, Lbhxs;->a:Lcydc;

    new-instance v0, Lbhxq;

    invoke-direct {v0, v1}, Lbhxq;-><init>(Z)V

    sput-object v0, Lbhwv;->e:Lbhxp;

    new-instance v0, Lbhxq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhxq;-><init>(Z)V

    sput-object v0, Lbhwv;->f:Lbhxp;

    return-void
.end method
