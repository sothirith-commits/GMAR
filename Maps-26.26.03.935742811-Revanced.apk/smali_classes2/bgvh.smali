.class public final Lbgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbhdr;

.field private final c:Lbheg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbhdr;Lbheg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgvh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbgvh;->b:Lbhdr;

    iput-object p3, p0, Lbgvh;->c:Lbheg;

    return-void
.end method


# virtual methods
.method public final a()Lbgvf;
    .locals 3

    new-instance v0, Lbgvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbgvh;->a:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgvf;->a(Landroid/view/View;)V

    iget-object v1, p0, Lbgvh;->b:Lbhdr;

    iput-object v1, v0, Lbgvf;->b:Lbhdr;

    iget-object p0, p0, Lbgvh;->c:Lbheg;

    iput-object p0, v0, Lbgvf;->c:Lbheg;

    const/4 p0, 0x1

    iput p0, v0, Lbgvf;->i:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    return-object v0
.end method
