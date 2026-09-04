.class Laluv;
.super Lblyf;
.source "PG"


# instance fields
.field final synthetic a:Laltt;

.field final synthetic b:Laluy;

.field final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Laltt;Laluy;Ljava/lang/Float;)V
    .locals 0

    iput-object p2, p0, Laluv;->a:Laltt;

    iput-object p3, p0, Laluv;->b:Laluy;

    iput-object p4, p0, Laluv;->c:Ljava/lang/Float;

    invoke-direct {p0, p1}, Lblyf;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    iget-object v0, p0, Laluv;->a:Laltt;

    iget-object v1, p0, Laluv;->b:Laluy;

    iget-object p0, p0, Laluv;->c:Ljava/lang/Float;

    new-instance v2, Laluu;

    invoke-direct {v2, p1, v0, v1, p0}, Laluu;-><init>(Landroid/content/Context;Laltt;Laluy;Ljava/lang/Float;)V

    return-object v2
.end method
