.class public final Lnqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labpw;


# instance fields
.field public final b:Lnqy;

.field public final c:Luoh;

.field public final d:Lknq;

.field public final e:Lknq;

.field public final f:Lknq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laibs;->f:Laibs;

    .line 2
    .line 3
    sget-object v1, Laibs;->e:Laibs;

    .line 4
    .line 5
    sget-object v2, Laibs;->h:Laibs;

    .line 6
    .line 7
    sget-object v3, Laibs;->i:Laibs;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labpw;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnqu;->a:Labpw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnqy;Luoh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnqu;->c:Luoh;

    .line 5
    .line 6
    sget-object p2, Lukr;->b:Lukr;

    .line 7
    .line 8
    sget p2, Lukp;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lnqu;->b:Lnqy;

    .line 11
    .line 12
    new-instance p1, Lknq;

    .line 13
    .line 14
    sget-object p2, Laifo;->fm:Laifo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lknq;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnqu;->d:Lknq;

    .line 21
    .line 22
    new-instance p1, Lknq;

    .line 23
    .line 24
    sget-object p2, Laifo;->fo:Laifo;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lknq;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnqu;->e:Lknq;

    .line 30
    .line 31
    new-instance p1, Lknq;

    .line 32
    .line 33
    sget-object p2, Laifo;->fn:Laifo;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lknq;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnqu;->f:Lknq;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Laibs;
    .locals 2

    .line 1
    sget-object v0, Lnqu;->a:Labpw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laibs;

    .line 9
    .line 10
    return-object v0
.end method
