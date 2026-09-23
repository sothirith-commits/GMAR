.class public final Lrm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lrm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsl;

.field public final b:Lrm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Leni;->o(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Leni;->o(Ljava/lang/Object;)V

    iput-object p0, p0, Lrm;->b:Lrm;

    new-instance v0, Lsl;

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lsl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lrm;->a:Lsl;

    return-void
.end method

.method public constructor <init>(Lrn;)V
    .locals 2

    .line 1
    new-instance v0, Lsl;

    sget v1, Lrn;->b:I

    .line 2
    iget-object p1, p1, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    invoke-direct {v0, p1}, Lsl;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm;->a:Lsl;

    iput-object p0, p0, Lrm;->b:Lrm;

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Property name cannot be blank."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lrn;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm;->a:Lsl;

    .line 2
    .line 3
    new-instance v1, Lrn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsl;->a()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lrn;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrm;->a:Lsl;

    .line 8
    .line 9
    iget-object v0, v0, Lsl;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lrn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrm;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    new-array v0, v0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The document at "

    .line 28
    .line 29
    const-string v0, " is null."

    .line 30
    .line 31
    invoke-static {v1, p2, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p2, p0, Lrm;->a:Lsl;

    .line 40
    .line 41
    new-instance v1, Lsm;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lsm;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lsm;->a:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsm;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, p1, v0}, Lsl;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
