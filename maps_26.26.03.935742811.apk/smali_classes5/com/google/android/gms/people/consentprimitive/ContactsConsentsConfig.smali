.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/accounts/Account;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    iput-boolean p5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    iget-boolean v4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    invoke-static {p1, v0, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    invoke-static {p1, v0, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    invoke-static {p1, p2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    invoke-static {p1, p2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0x9

    iget-boolean p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
