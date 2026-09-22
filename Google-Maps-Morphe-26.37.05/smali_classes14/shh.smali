.class public final Lshh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshj;


# instance fields
.field private final a:Lctts;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lshg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lshg;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lshh;->a:Lctts;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lshh;->a:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
