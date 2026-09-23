.class public final Lbrdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lbrcj;

.field public final f:I


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 2
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v5, Lbrdn;->a:Ljava/util/Set;

    sget-object v6, Lbrdn;->b:Lbrcj;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v1, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbrdl;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrdl;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbrdl;->b:Z

    const/4 p1, 0x2

    iput p1, p0, Lbrdl;->f:I

    iput-object p4, p0, Lbrdl;->c:Ljava/util/logging/Level;

    iput-object p5, p0, Lbrdl;->d:Ljava/util/Set;

    iput-object p6, p0, Lbrdl;->e:Lbrcj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbrby;
    .locals 8

    .line 1
    iget-boolean v3, p0, Lbrdl;->b:Z

    .line 2
    .line 3
    iget-object v5, p0, Lbrdl;->c:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v0, Lbrdn;

    .line 6
    .line 7
    iget-object v6, p0, Lbrdl;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lbrdl;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v7, p0, Lbrdl;->e:Lbrcj;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lbrdn;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
