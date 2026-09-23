.class public final synthetic Lwkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lwkh;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwkh;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkm;->a:Lwkh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwkm;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lwkm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwkm;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p2, p0, Lwkm;->a:Lwkh;

    .line 6
    .line 7
    iget v0, p0, Lwkm;->c:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lwkm;->b:Z

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lwkm;->d:I

    .line 18
    .line 19
    invoke-static {p2, v1, p1, v0, v2}, Lwpl;->Z(Lwkh;ZLclg;II)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method
