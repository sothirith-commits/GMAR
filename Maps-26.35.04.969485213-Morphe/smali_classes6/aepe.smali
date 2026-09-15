.class public Laepe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpf;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lgrf;

.field public final c:Laweq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aepe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laepe;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laweq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laepe;->c:Laweq;

    .line 6
    .line 7
    new-instance p1, Lgrf;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lgrb;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Laepe;->b:Lgrf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ladpe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laeru;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laeru;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
