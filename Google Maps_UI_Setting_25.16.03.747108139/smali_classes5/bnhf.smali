.class public final synthetic Lbnhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lckgh;

.field public final synthetic d:Lckgi;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFLckgh;Lckgi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbnhf;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbnhf;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbnhf;->c:Lckgh;

    .line 9
    .line 10
    iput-object p4, p0, Lbnhf;->d:Lckgi;

    .line 11
    .line 12
    iput p5, p0, Lbnhf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Lbnhf;->a:F

    .line 7
    .line 8
    iget v1, p0, Lbnhf;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Lbnhf;->c:Lckgh;

    .line 11
    .line 12
    iget p1, p0, Lbnhf;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lbnhf;->d:Lckgi;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lcmu;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static/range {v0 .. v5}, Lbnhh;->a(FFLckgh;Lckgi;Lclg;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1
.end method
