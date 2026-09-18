.class public final synthetic Ladai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladek;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladai;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Laden;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Ladai;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ladex;

    .line 13
    .line 14
    check-cast p0, Lacwo;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladex;-><init>(Lacwo;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Ladai;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ladad;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Ladai;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0
.end method
