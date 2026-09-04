.class final Lcbwd;
.super Lcbrh;
.source "PG"


# instance fields
.field final synthetic c:Lcbwf;


# direct methods
.method public constructor <init>(Lcbwf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcbwd;->c:Lcbwf;

    invoke-direct {p0, p2}, Lcbrh;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcbqe;
    .locals 1

    iget-object v0, p0, Lcbwd;->c:Lcbwf;

    iget-object v0, v0, Lcbwf;->e:Lcbqf;

    iget p0, p0, Lcbwd;->b:I

    invoke-virtual {v0, p0}, Lcbqf;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqe;

    return-object p0
.end method
