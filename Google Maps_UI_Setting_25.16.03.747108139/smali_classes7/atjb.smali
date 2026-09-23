.class public final Latjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjt;


# static fields
.field public static final a:Lajau;


# instance fields
.field public final b:Lajak;

.field public final c:Lbssz;

.field public final d:Lbqfj;

.field public final e:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lajau;->y()Lajat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search_zero_suggest_ads"

    .line 6
    .line 7
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lajai;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lajai;->r:Lajai;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lajat;->f([Lajai;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Latjb;->a:Lajau;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lajak;Lbqfj;Lcgri;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latjb;->e:Lcgri;

    .line 5
    .line 6
    iput-object p1, p0, Latjb;->b:Lajak;

    .line 7
    .line 8
    iput-object p4, p0, Latjb;->c:Lbssz;

    .line 9
    .line 10
    iput-object p2, p0, Latjb;->d:Lbqfj;

    .line 11
    .line 12
    return-void
.end method
