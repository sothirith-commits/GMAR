.class public final Lfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;
.implements Lalbf;
.implements Lalbz;
.implements Lalcp;


# instance fields
.field private final a:Lfju;

.field private final b:Lfjq;

.field private final c:Lfjp;


# direct methods
.method public constructor <init>(Lfju;Lfjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfjp;->c:Lfjp;

    .line 5
    .line 6
    iput-object p1, p0, Lfjp;->a:Lfju;

    .line 7
    .line 8
    iput-object p2, p0, Lfjp;->b:Lfjq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J()Lalbn;
    .locals 3

    .line 1
    new-instance v0, Lfit;

    .line 2
    .line 3
    iget-object v1, p0, Lfjp;->a:Lfju;

    .line 4
    .line 5
    iget-object v2, p0, Lfjp;->b:Lfjq;

    .line 6
    .line 7
    iget-object p0, p0, Lfjp;->c:Lfjp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lfit;-><init>(Lfju;Lfjq;Lfjp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
