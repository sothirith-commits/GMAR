.class public Lwfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwff;


# instance fields
.field private final a:Lbdjg;

.field private b:Z


# direct methods
.method public constructor <init>(Lbdjf;Lbdkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbdkf;",
            ">(",
            "Lbdjf<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwfr;->a:Lbdjg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "+",
            "Lbdkf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwfr;->a:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwfr;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lwfr;->b:Z

    .line 4
    .line 5
    return v0
.end method
