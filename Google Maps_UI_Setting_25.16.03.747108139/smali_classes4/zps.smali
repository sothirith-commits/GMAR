.class public final Lzps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrxm;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbrxi;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lato;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lato;-><init>([B)V

    invoke-direct {p0, v0}, Lzps;-><init>(Lato;)V

    return-void
.end method

.method public constructor <init>(Lato;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lato;->e:Ljava/lang/Object;

    iput-object v0, p0, Lzps;->a:Lbrxm;

    iget-object v0, p1, Lato;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzps;->b:Ljava/lang/String;

    iget-object v0, p1, Lato;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzps;->c:Ljava/lang/String;

    iget-object v0, p1, Lato;->b:Ljava/lang/Object;

    check-cast v0, Lbrxi;

    iput-object v0, p0, Lzps;->d:Lbrxi;

    iget p1, p1, Lato;->a:I

    iput p1, p0, Lzps;->e:I

    return-void
.end method

.method public static a(Lbrxm;)Lzps;
    .locals 2

    .line 1
    new-instance v0, Lato;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lato;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lato;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p0, Lzps;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzps;-><init>(Lato;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
