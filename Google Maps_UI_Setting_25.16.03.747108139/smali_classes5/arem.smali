.class public final synthetic Larem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field public final synthetic a:Lareo;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lareo;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larem;->a:Lareo;

    .line 5
    .line 6
    iput-object p2, p0, Larem;->b:Landroidx/preference/Preference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larem;->a:Lareo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lareo;->aS()Lbrxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcffw;

    .line 8
    .line 9
    iget v0, v0, Lcffw;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbsld;

    .line 17
    .line 18
    sget-object v2, Lbsld;->a:Lbsld;

    .line 19
    .line 20
    iget v2, v1, Lbsld;->b:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lbsld;->b:I

    .line 26
    .line 27
    iput v0, v1, Lbsld;->B:I

    .line 28
    .line 29
    iget-object v0, p0, Larem;->b:Landroidx/preference/Preference;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "title="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast p1, Lbsld;

    .line 58
    .line 59
    iget v0, p1, Lbsld;->c:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p1, Lbsld;->c:I

    .line 64
    .line 65
    iput-object v1, p1, Lbsld;->C:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method
