.class public final synthetic Lavqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpr;


# instance fields
.field public final synthetic a:Lavqj;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lavqj;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavqg;->a:Lavqj;

    .line 6
    .line 7
    iput-object p2, p0, Lavqg;->b:Landroidx/preference/Preference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lavqg;->a:Lavqj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lavqj;->aW()Lbybr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcoyg;

    .line 12
    .line 13
    iget v0, v0, Lcoyg;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lbzaw;

    .line 21
    .line 22
    sget-object v2, Lbzaw;->a:Lbzaw;

    .line 23
    .line 24
    iget v2, v1, Lbzaw;->c:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbzaw;->c:I

    .line 29
    .line 30
    iput v0, v1, Lbzaw;->B:I

    .line 31
    .line 32
    iget-object p0, p0, Lavqg;->b:Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "title="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p0, Lbzaw;

    .line 61
    .line 62
    iget p1, p0, Lbzaw;->c:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iput p1, p0, Lbzaw;->c:I

    .line 67
    .line 68
    iput-object v0, p0, Lbzaw;->C:Ljava/lang/String;

    .line 69
    return-void
.end method
