.class public final Lcyhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxxp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lcyhd;->a:I

    iput-object p2, p0, Lcyhd;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lS()Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lcyhd;->b:Ljava/util/List;

    iget p0, p0, Lcyhd;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public final lT()Lcxxp;
    .locals 1

    iget v0, p0, Lcyhd;->a:I

    iget-object p0, p0, Lcyhd;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcsyp;->aQ(Ljava/util/List;I)Lcxxp;

    move-result-object p0

    return-object p0
.end method
