.class public final synthetic Laogu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laogu;->a:F

    .line 5
    .line 6
    iput p2, p0, Laogu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laogu;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Laogu;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laogu;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Laogu;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Laogu;->a:F

    .line 7
    .line 8
    iget v1, p0, Laogu;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Laogu;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v3, p0, Laogu;->d:Z

    .line 13
    .line 14
    iget p1, p0, Laogu;->f:I

    .line 15
    .line 16
    iget-object v4, p0, Laogu;->e:Ljava/lang/String;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {v0 .. v6}, Lauae;->fJ(FILjava/util/List;ZLjava/lang/String;Lclg;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1
.end method
