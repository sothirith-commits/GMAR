.class public final Lblss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsk;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Lblmt;

.field public final c:Landroid/content/Context;

.field public final d:Lblsa;

.field public final e:Lbqfj;

.field public final f:Lckbj;

.field public final g:Lbjvu;

.field private final h:Lckep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblss;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblmt;Lckep;Lbjvu;Landroid/content/Context;Lblsa;Lbqfj;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblss;->b:Lblmt;

    .line 14
    .line 15
    iput-object p2, p0, Lblss;->h:Lckep;

    .line 16
    .line 17
    iput-object p3, p0, Lblss;->g:Lbjvu;

    .line 18
    .line 19
    iput-object p4, p0, Lblss;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, p0, Lblss;->d:Lblsa;

    .line 22
    .line 23
    iput-object p6, p0, Lblss;->e:Lbqfj;

    .line 24
    .line 25
    iput-object p7, p0, Lblss;->f:Lckbj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcdra;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lblbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lblbg;-><init>(Lblss;Lcdra;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lblss;->h:Lckep;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
