.class public final Lkuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;


# instance fields
.field public a:I

.field public b:Lkvw;

.field public c:Lkvw;

.field public d:I

.field public e:Lkvr;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkyt;

.field public i:Lkyv;

.field public j:Lkub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lkuf;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lkuf;->a:I

    iget v3, p1, Lkuf;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkuf;->d:I

    iget v3, p1, Lkuf;->d:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkuf;->h:Lkyt;

    iget-object v3, p1, Lkuf;->h:Lkyt;

    invoke-static {v2, v3}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkuf;->b:Lkvw;

    iget-object v4, p1, Lkuf;->b:Lkvw;

    invoke-static {v3, v4}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkuf;->c:Lkvw;

    iget-object v4, p1, Lkuf;->c:Lkvw;

    invoke-static {v3, v4}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkuf;->e:Lkvr;

    iget-object v4, p1, Lkuf;->e:Lkvr;

    invoke-static {v3, v4}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkuf;->j:Lkub;

    iget-object v4, p1, Lkuf;->j:Lkub;

    invoke-static {v3, v4}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkuf;->f:Ljava/lang/String;

    iget-object v4, p1, Lkuf;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lkuf;->g:Ljava/lang/String;

    iget-object p1, p1, Lkuf;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, v2}, Ljrj;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
