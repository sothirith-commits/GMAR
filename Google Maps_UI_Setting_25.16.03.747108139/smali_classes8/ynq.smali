.class public Lynq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lymo;


# direct methods
.method public constructor <init>(Lcclg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcclg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lynq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcclg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lynq;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lymp;

    .line 13
    .line 14
    iget-object p1, p1, Lcclg;->d:Lccli;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lccli;->a:Lccli;

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, p1}, Lymp;-><init>(Lccli;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lynq;->c:Lymo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lymo;
    .locals 1

    .line 1
    iget-object v0, p0, Lynq;->c:Lymo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
