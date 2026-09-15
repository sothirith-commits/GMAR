.class Lajym;
.super Lbgzd;
.source "PG"


# instance fields
.field final synthetic a:Lajxk;

.field final synthetic b:Lajyp;

.field final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lajxk;Lajyp;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajym;->a:Lajxk;

    .line 2
    .line 3
    iput-object p3, p0, Lajym;->b:Lajyp;

    .line 4
    .line 5
    iput-object p4, p0, Lajym;->c:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbgzd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .line 1
    iget-object v0, p0, Lajym;->a:Lajxk;

    .line 2
    .line 3
    iget-object v1, p0, Lajym;->b:Lajyp;

    .line 4
    .line 5
    iget-object p0, p0, Lajym;->c:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v2, Lajyl;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Lajyl;-><init>(Landroid/content/Context;Lajxk;Lajyp;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
