.class public final Lbhvd;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbhvg;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Lctfg;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcfv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbcfv;-><init>(I)V

    sput-object v0, Lbhvd;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 1

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "request"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lctfg;->a(I)Lctfg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbhvd;->b:Lctfg;

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhvd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 3

    new-instance v0, Lbhvi;

    const-string v1, "canned-response"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhvd;->b:Lctfg;

    const-string v2, "request"

    iget v1, v1, Lctfg;->km:I

    invoke-virtual {v0, v2, v1}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "response"

    iget-object p0, p0, Lbhvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "canned-response"

    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
