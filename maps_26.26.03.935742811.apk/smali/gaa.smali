.class public final Lgaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfzu;

.field public static final b:Lfzu;

.field public static final c:Lfzu;

.field public static final d:Lfzu;

.field public static final e:Lfzu;

.field public static final f:Lfzu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfzy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfzy;-><init>(Lfzw;Z)V

    sput-object v0, Lgaa;->a:Lfzu;

    new-instance v0, Lfzy;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfzy;-><init>(Lfzw;Z)V

    sput-object v0, Lgaa;->b:Lfzu;

    new-instance v0, Lfzy;

    sget-object v1, Lfzv;->a:Lfzv;

    invoke-direct {v0, v1, v2}, Lfzy;-><init>(Lfzw;Z)V

    sput-object v0, Lgaa;->c:Lfzu;

    new-instance v0, Lfzy;

    invoke-direct {v0, v1, v3}, Lfzy;-><init>(Lfzw;Z)V

    sput-object v0, Lgaa;->d:Lfzu;

    new-instance v0, Lfzy;

    sget-object v1, Lfzv;->b:Lfzv;

    invoke-direct {v0, v1, v2}, Lfzy;-><init>(Lfzw;Z)V

    sput-object v0, Lgaa;->e:Lfzu;

    sget-object v0, Lfzz;->a:Lfzz;

    sput-object v0, Lgaa;->f:Lfzu;

    return-void
.end method
