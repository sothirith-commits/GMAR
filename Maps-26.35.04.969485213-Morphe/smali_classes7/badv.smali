.class public final synthetic Lbadv;
.super Lcugl;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbadv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbadv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbadv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbadv;->a:Lbadv;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcugm;

    .line 3
    .line 4
    const-string v4, "getContentDescription$getContentDescription(Lcom/google/geo/serving/proto/ugc/post/StructuredQuestion$Option;)Ljava/lang/String;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v3, "getContentDescription"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lccgh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-wide v0, Lbadx;->a:J

    .line 8
    .line 9
    iget p0, p1, Lccgh;->b:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lccgh;->f:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Lccgh;->e:Ljava/lang/String;

    .line 22
    goto :goto_0
.end method
