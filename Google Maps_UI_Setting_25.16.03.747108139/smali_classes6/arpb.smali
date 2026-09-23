.class public final Larpb;
.super Lazxr;
.source "PG"

# interfaces
.implements Lazxs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Lcfrc;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larpb;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "request"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcfrc;->a(I)Lcfrc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larpb;->b:Lcfrc;

    .line 18
    .line 19
    const-string v0, "response"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Larpb;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "canned-response"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larpb;->b:Lcfrc;

    .line 9
    .line 10
    const-string v2, "request"

    .line 11
    .line 12
    iget v1, v1, Lcfrc;->jw:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lazxu;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "response"

    .line 18
    .line 19
    iget-object v2, p0, Larpb;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "canned-response"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
