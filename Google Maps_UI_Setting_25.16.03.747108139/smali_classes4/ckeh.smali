.class public final synthetic Lckeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:[Lckep;

.field public final synthetic b:Lckhk;


# direct methods
.method public synthetic constructor <init>([Lckep;Lckhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckeh;->a:[Lckep;

    .line 5
    .line 6
    iput-object p2, p0, Lckeh;->b:Lckhk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckcg;

    .line 2
    .line 3
    check-cast p2, Lcken;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lckeh;->b:Lckhk;

    .line 12
    .line 13
    iget v0, p1, Lckhk;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p1, Lckhk;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lckeh;->a:[Lckep;

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1
.end method
