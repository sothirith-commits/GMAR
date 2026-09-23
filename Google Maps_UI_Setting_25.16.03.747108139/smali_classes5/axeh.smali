.class Laxeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdl;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbdhf;


# direct methods
.method public constructor <init>(Lbdqq;Ljava/lang/String;Ljava/lang/String;Lbdhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxeh;->a:Lbdqq;

    .line 5
    .line 6
    iput-object p2, p0, Laxeh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laxeh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laxeh;->d:Lbdhf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeh;->d:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeh;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
