.class public final Lciib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcifd;


# instance fields
.field private final a:Lcihz;


# direct methods
.method public constructor <init>(Lcihz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciib;->a:Lcihz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lciib;->a:Lcihz;

    .line 2
    .line 3
    invoke-static {v0}, Lciia;->a(Lcihz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciib;->a:Lcihz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lciia;->d(Lcihz;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
