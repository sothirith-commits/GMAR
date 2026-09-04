.class public final Lbemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbemk;->a:Ljava/lang/String;

    iput-object p2, p0, Lbemk;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbemk;->c:Z

    iput-boolean p4, p0, Lbemk;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbemk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbemk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lbemk;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lbemk;->d:Z

    return p0
.end method
