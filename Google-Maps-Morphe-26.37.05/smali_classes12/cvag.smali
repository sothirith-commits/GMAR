.class final Lcvag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvaj;


# instance fields
.field public final a:Lcvak;


# direct methods
.method private constructor <init>(Lcvak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvag;->a:Lcvak;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lcvak;)Lcvaj;
    .locals 1

    .line 1
    instance-of v0, p0, Lcvak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcvag;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcvag;-><init>(Lcvak;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvag;->a:Lcvak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvak;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lcvaf;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcvag;->a:Lcvak;

    .line 6
    .line 7
    iget-object p0, p0, Lcvak;->a:Lcvaj;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcvaj;->c(Lcvaf;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
