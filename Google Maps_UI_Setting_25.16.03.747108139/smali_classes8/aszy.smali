.class public final Laszy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field private final a:J

.field private final b:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;


# direct methods
.method public constructor <init>(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laszy;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laszy;->b:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcenn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcemp;->a:Lcemp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcenn;

    .line 25
    .line 26
    iget v2, v1, Lcenn;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lcenn;->b:I

    .line 31
    .line 32
    iget-wide v2, p0, Laszy;->a:J

    .line 33
    .line 34
    iput-wide v2, v1, Lcenn;->e:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcenn;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcdcr;->c(Lcenn;Lcefi;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcdcr;->a(Lcefi;)Lcemp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Laszy;->b:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b(Lcemp;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcemp;->a:Lcemp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcenn;->a:Lcenn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcenn;

    .line 25
    .line 26
    iget v2, v1, Lcenn;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lcenn;->b:I

    .line 31
    .line 32
    iget-wide v2, p0, Laszy;->a:J

    .line 33
    .line 34
    iput-wide v2, v1, Lcenn;->e:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcenn;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcdcr;->c(Lcenn;Lcefi;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcdcr;->a(Lcefi;)Lcemp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Laszy;->b:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b(Lcemp;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
