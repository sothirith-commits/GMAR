.class public final Laljl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Lcgri;

.field public final c:Lazcy;

.field public final d:Lazdb;

.field public final e:Lalda;

.field public final f:Lazdf;

.field public final g:Lapfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lazcz;->a:Lazcz;

    .line 2
    .line 3
    sget-object v1, Lazcz;->c:Lazcz;

    .line 4
    .line 5
    sget-object v2, Lazcz;->e:Lazcz;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laljl;->a:Lbqqn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcgri;Lazcy;Lazdb;Lalda;Lazdf;Lapfa;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laljl;->b:Lcgri;

    .line 20
    .line 21
    iput-object p2, p0, Laljl;->c:Lazcy;

    .line 22
    .line 23
    iput-object p3, p0, Laljl;->d:Lazdb;

    .line 24
    .line 25
    iput-object p4, p0, Laljl;->e:Lalda;

    .line 26
    .line 27
    iput-object p5, p0, Laljl;->f:Lazdf;

    .line 28
    .line 29
    iput-object p6, p0, Laljl;->g:Lapfa;

    .line 30
    .line 31
    return-void
.end method
