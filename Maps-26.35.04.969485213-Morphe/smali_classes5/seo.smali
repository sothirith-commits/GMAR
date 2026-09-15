.class public final Lseo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Luqk;

.field public final b:Z

.field public final c:Ltnu;

.field public final d:Lwrs;


# direct methods
.method public constructor <init>(Lwrs;Luqk;ZLtnu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lseo;->d:Lwrs;

    .line 6
    .line 7
    iput-object p2, p0, Lseo;->a:Luqk;

    .line 8
    .line 9
    iput-boolean p3, p0, Lseo;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lseo;->c:Ltnu;

    .line 12
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const-string p0, "NavigationSearchRatingsDisclaimerItemModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
