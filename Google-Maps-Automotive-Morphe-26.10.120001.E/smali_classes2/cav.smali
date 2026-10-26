.class public final Lcav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxn;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Laofi;

.field final synthetic e:Lcax;


# direct methods
.method public constructor <init>(IILjava/util/Map;Laofi;Lcax;)V
    .locals 0

    .line 1
    iput p1, p0, Lcav;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcav;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcav;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcav;->d:Laofi;

    .line 8
    .line 9
    iput-object p5, p0, Lcav;->e:Lcax;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcav;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcav;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcav;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Laofi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Laofm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcav;->d:Laofi;

    .line 2
    .line 3
    iget-object p0, p0, Lcav;->e:Lcax;

    .line 4
    .line 5
    iget-object p0, p0, Lcax;->o:Lbyc;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
