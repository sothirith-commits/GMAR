.class public final Largw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field private final a:Landroidx/preference/Preference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larpl;Lcgri;Landroidx/preference/Preference;I)V
    .locals 1

    .line 5
    iput p4, p0, Largw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Largw;->a:Landroidx/preference/Preference;

    new-instance p4, Laitp;

    const/4 v0, 0x6

    invoke-direct {p4, p1, p2, v0}, Laitp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->L(Lgqj;)V

    return-void
.end method

.method public constructor <init>(Lcgri;Landroidx/preference/Preference;I)V
    .locals 1

    .line 3
    iput p3, p0, Largw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Largw;->a:Landroidx/preference/Preference;

    new-instance p3, Lvta;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->L(Lgqj;)V

    return-void
.end method

.method public constructor <init>(Lcgri;Landroidx/preference/Preference;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Largw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Largw;->a:Landroidx/preference/Preference;

    new-instance p3, Lvta;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->L(Lgqj;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget v0, p0, Largw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Largw;->a:Landroidx/preference/Preference;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Largw;->a:Landroidx/preference/Preference;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Largw;->a:Landroidx/preference/Preference;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Largw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Largw;->a:Landroidx/preference/Preference;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Largw;->a:Landroidx/preference/Preference;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Largw;->a:Landroidx/preference/Preference;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method
