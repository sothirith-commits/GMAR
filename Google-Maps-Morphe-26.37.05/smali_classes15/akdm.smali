.class Lakdm;
.super Lbhch;
.source "PG"


# instance fields
.field final synthetic a:Lakcl;

.field final synthetic b:Lakdp;

.field final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lakcl;Lakdp;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakdm;->a:Lakcl;

    .line 2
    .line 3
    iput-object p3, p0, Lakdm;->b:Lakdp;

    .line 4
    .line 5
    iput-object p4, p0, Lakdm;->c:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbhch;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .line 1
    iget-object v0, p0, Lakdm;->a:Lakcl;

    .line 2
    .line 3
    iget-object v1, p0, Lakdm;->b:Lakdp;

    .line 4
    .line 5
    iget-object p0, p0, Lakdm;->c:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v2, Lakdl;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Lakdl;-><init>(Landroid/content/Context;Lakcl;Lakdp;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
