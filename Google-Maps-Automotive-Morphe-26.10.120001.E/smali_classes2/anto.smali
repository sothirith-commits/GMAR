.class public final Lanto;
.super Lantt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvn;


# instance fields
.field final a:Lantr;

.field final synthetic b:Lantv;


# direct methods
.method public constructor <init>(Lantv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanto;->b:Lantv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lantt;-><init>(Lantv;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lantr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lantr;-><init>(Lantv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanto;->a:Lantr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanto;->a:Lantr;

    .line 2
    .line 3
    iput p2, p0, Lantr;->a:I

    .line 4
    .line 5
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lantw;

    .line 2
    .line 3
    invoke-static {}, Lantt;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lanto;->a:Lantr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lantt;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lantr;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lantt;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanto;->b()Lantr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanto;->a:Lantr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lantt;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lantr;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lantw;

    .line 2
    .line 3
    invoke-static {}, Lantt;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
