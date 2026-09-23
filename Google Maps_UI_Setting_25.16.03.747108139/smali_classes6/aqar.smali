.class public final synthetic Laqar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Laqau;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqau;Ljava/lang/Integer;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqar;->a:Laqau;

    .line 5
    .line 6
    iput-object p2, p0, Laqar;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Laqar;->c:Z

    .line 9
    .line 10
    iput p4, p0, Laqar;->d:I

    .line 11
    .line 12
    iput p5, p0, Laqar;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Laqar;->a:Laqau;

    .line 7
    .line 8
    iget-object v1, p0, Laqar;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Laqar;->d:I

    .line 11
    .line 12
    iget-boolean v2, p0, Laqar;->c:Z

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Lcmu;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, p0, Laqar;->e:I

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Laqau;->g(Ljava/lang/Integer;ZLclg;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1
.end method
