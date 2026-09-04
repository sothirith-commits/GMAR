.class public final Lbhnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjdu;

.field public static final b:Lbjdu;

.field public static final c:Lbjdu;

.field public static final d:Lbjdu;

.field public static final e:Lbjdu;

.field public static final f:Lbjdu;

.field public static final g:Lbjdu;

.field public static final h:Lbjdu;

.field public static final i:Lbjdu;

.field public static final j:Lbjdu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbhnu;

    const-wide/32 v3, 0x100000

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lbhnu;-><init>(JJI)V

    sput-object v0, Lbhnv;->a:Lbjdu;

    new-instance v1, Lbhnu;

    const-wide/32 v4, 0x40000000

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lbhnu;-><init>(JJI)V

    sput-object v1, Lbhnv;->b:Lbjdu;

    new-instance v2, Lbhnu;

    const-wide/32 v5, 0x100000

    const/4 v7, 0x3

    const-wide/16 v3, -0x1

    invoke-direct/range {v2 .. v7}, Lbhnu;-><init>(JJI)V

    sput-object v2, Lbhnv;->c:Lbjdu;

    new-instance v0, Lbjdy;

    const/16 v1, 0x3e8

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbjdy;-><init>(III)V

    sput-object v0, Lbhnv;->d:Lbjdu;

    new-instance v0, Lbjdy;

    const/16 v1, 0x2710

    const v4, 0x989680

    invoke-direct {v0, v1, v3, v4}, Lbjdy;-><init>(III)V

    sput-object v0, Lbhnv;->e:Lbjdu;

    new-instance v0, Lbjdy;

    const v1, 0x186a0

    const/16 v4, 0x64

    invoke-direct {v0, v4, v3, v1}, Lbjdy;-><init>(III)V

    new-instance v0, Lbjdy;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lbjdy;-><init>(III)V

    sput-object v0, Lbhnv;->f:Lbjdu;

    new-instance v0, Lbjdy;

    const/4 v5, 0x2

    const/16 v6, 0x20

    invoke-direct {v0, v5, v3, v6}, Lbjdy;-><init>(III)V

    new-instance v0, Lbjdy;

    const/16 v5, 0x3e7

    const/4 v6, 0x1

    invoke-direct {v0, v6, v3, v5}, Lbjdy;-><init>(III)V

    new-instance v0, Lbjdy;

    const/16 v5, 0x14

    const/16 v7, 0x3a98

    invoke-direct {v0, v5, v3, v7}, Lbjdy;-><init>(III)V

    sput-object v0, Lbhnv;->g:Lbjdu;

    new-instance v0, Lbjdy;

    const/16 v5, 0xfa0

    invoke-direct {v0, v2, v3, v5}, Lbjdy;-><init>(III)V

    sput-object v0, Lbhnv;->h:Lbjdu;

    new-instance v0, Lbjdy;

    invoke-direct {v0, v6, v3, v4}, Lbjdy;-><init>(III)V

    sput-object v0, Lbhnv;->i:Lbjdu;

    new-instance v0, Lbjdy;

    const/4 v2, 0x4

    const/16 v4, 0x68

    invoke-direct {v0, v2, v3, v4}, Lbjdy;-><init>(III)V

    sput-object v0, Lbhnv;->j:Lbjdu;

    new-instance v0, Lbjdy;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Lbjdy;-><init>(III)V

    return-void
.end method
