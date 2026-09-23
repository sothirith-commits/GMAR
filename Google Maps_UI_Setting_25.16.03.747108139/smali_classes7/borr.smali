.class public final Lborr;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lcklu;

.field public b:Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

.field public final c:Lckse;

.field public final d:Lbore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcklu;Lbore;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lezm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lborr;->a:Lcklu;

    .line 11
    .line 12
    iput-object p3, p0, Lborr;->d:Lbore;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;-><init>(ZLbora;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lborr;->b:Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 24
    .line 25
    new-instance v2, Lbors;

    .line 26
    .line 27
    new-instance v4, Lbord;

    .line 28
    .line 29
    invoke-direct {v4, v0, v0, v1}, Lbord;-><init>(Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;Lborb;I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lbvwy;->a:Lbvwy;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v8, Lbvwy;->a:Lbvwy;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, Lbors;-><init>(ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lborr;->c:Lckse;

    .line 54
    .line 55
    new-instance p1, Lbnfp;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v1}, Lbnfp;-><init>(Lborr;Lckek;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {p2, v0, p3, p1, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 64
    .line 65
    .line 66
    return-void
.end method
