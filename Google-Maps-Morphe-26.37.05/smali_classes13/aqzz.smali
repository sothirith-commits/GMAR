.class public final Laqzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Lcpuk;

.field public final c:Laqva;

.field public final d:Laviz;

.field public final e:Laywx;

.field public final f:Lbeew;

.field public final g:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbceb;->a:Lbceb;

    .line 2
    .line 3
    sget-object v1, Lbceb;->c:Lbceb;

    .line 4
    .line 5
    sget-object v2, Lbceb;->e:Lbceb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laqzz;->a:Lbweh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcpuk;Laywx;Lbeew;Laqva;Lbeew;Laviz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqzz;->b:Lcpuk;

    .line 17
    .line 18
    iput-object p2, p0, Laqzz;->e:Laywx;

    .line 19
    .line 20
    iput-object p3, p0, Laqzz;->g:Lbeew;

    .line 21
    .line 22
    iput-object p4, p0, Laqzz;->c:Laqva;

    .line 23
    .line 24
    iput-object p5, p0, Laqzz;->f:Lbeew;

    .line 25
    .line 26
    iput-object p6, p0, Laqzz;->d:Laviz;

    .line 27
    .line 28
    return-void
.end method
