.class public final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsm;


# instance fields
.field public final a:Lckfs;

.field private final synthetic b:Lcsm;


# direct methods
.method public constructor <init>(Lcsm;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmi;->b:Lcsm;

    .line 5
    .line 6
    iput-object p2, p0, Ldmi;->a:Lckfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmi;->b:Lcsm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsm;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmi;->b:Lcsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsm;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldmi;->b:Lcsm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsm;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/String;Lckfs;)Lnss;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmi;->b:Lcsm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcsm;->f(Ljava/lang/String;Lckfs;)Lnss;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
