.class public final Lbuzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbuzz;Lbvga;I)V
    .locals 0

    iput p3, p0, Lbuzu;->c:I

    iput-object p1, p0, Lbuzu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuzu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V
    .locals 0

    iput p3, p0, Lbuzu;->c:I

    iput-object p1, p0, Lbuzu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuzu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lbuzu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbuzs;

    iget-object p1, p1, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    iget-object v0, p0, Lbuzu;->b:Ljava/lang/Object;

    check-cast v0, Lbvga;

    invoke-static {v0}, Lbwhm;->V(Lbvga;)V

    iget-object p0, p0, Lbuzu;->a:Ljava/lang/Object;

    check-cast p0, Lbuzz;

    invoke-virtual {p0, p1}, Lbuzz;->f(Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lbuzs;

    iget-object p2, p2, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0}, Lbwhm;->V(Lbvga;)V

    invoke-virtual {p0, p2}, Lbuzz;->f(Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lbuzu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lbuzu;->a:Ljava/lang/Object;

    check-cast p1, Lfde;

    iget-object p1, p1, Lfde;->a:Levy;

    check-cast p2, Lfde;

    iget-object p2, p2, Lfde;->a:Levy;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lbuzs;

    iget-object p1, p1, Lbuzs;->d:Lbvga;

    iget-object v0, p0, Lbuzu;->b:Ljava/lang/Object;

    check-cast v0, Lbvga;

    invoke-static {v0}, Lbwhm;->U(Lbvga;)I

    move-result v1

    iget-object p0, p0, Lbuzu;->a:Ljava/lang/Object;

    check-cast p0, Lbuzz;

    invoke-virtual {p0, v1, v0, p1}, Lbuzz;->e(ILbvga;Lbvga;)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lbuzs;

    iget-object p2, p2, Lbuzs;->d:Lbvga;

    invoke-static {v0}, Lbwhm;->U(Lbvga;)I

    move-result v1

    invoke-virtual {p0, v1, v0, p2}, Lbuzz;->e(ILbvga;Lbvga;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
