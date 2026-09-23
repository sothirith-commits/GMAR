.class public final Lacsq;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacsq;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacsq;->b:Z

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "knownBackground"

    invoke-virtual {p1, v0}, Lazxw;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lacsq;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-boolean p1, p0, Lacsq;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "location-timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "knownBackground"

    .line 9
    .line 10
    iget-boolean v2, p0, Lacsq;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
