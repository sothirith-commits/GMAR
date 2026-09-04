.class public final Larg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larg;


# instance fields
.field public final b:F

.field public final c:Lgad;

.field public final d:Lgad;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbkjp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkjp;-><init>([B)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbkjp;->b:F

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lgad;

    invoke-direct {v3, v2, v2}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lbkjp;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lgad;

    invoke-direct {v2, v1, v1}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lbkjp;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lbkjp;->a:I

    const/4 v1, 0x1

    const-string v2, "z-order must be non-negative."

    invoke-static {v1, v2}, Lgcd;->s(ZLjava/lang/Object;)V

    new-instance v1, Larg;

    iget v2, v0, Lbkjp;->b:F

    iget-object v3, v0, Lbkjp;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbkjp;->d:Ljava/lang/Object;

    iget v0, v0, Lbkjp;->a:I

    check-cast v4, Lgad;

    check-cast v3, Lgad;

    invoke-direct {v1, v2, v3, v4, v0}, Larg;-><init>(FLgad;Lgad;I)V

    sput-object v1, Larg;->a:Larg;

    return-void
.end method

.method public constructor <init>(FLgad;Lgad;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larg;->b:F

    iput-object p2, p0, Larg;->c:Lgad;

    iput-object p3, p0, Larg;->d:Lgad;

    iput p4, p0, Larg;->e:I

    return-void
.end method
