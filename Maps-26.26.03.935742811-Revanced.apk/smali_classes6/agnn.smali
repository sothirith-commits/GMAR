.class public final Lagnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmo;


# instance fields
.field public final a:Lagmn;

.field public final b:Lcyes;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public final e:Lbrmg;


# direct methods
.method public constructor <init>(Lagmn;Lbrmg;Lcyes;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnn;->a:Lagmn;

    iput-object p2, p0, Lagnn;->e:Lbrmg;

    iput-object p3, p0, Lagnn;->b:Lcyes;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lagnn;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lagnn;->d:Z

    return p0
.end method
