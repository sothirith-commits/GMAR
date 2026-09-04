.class public final Lelf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    iget v1, v0, Lekz;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lelc;

    invoke-direct {v2, v0}, Lelc;-><init>(Lekz;)V

    sget-object v0, Lelb;->e:Lelm;

    iget v3, v0, Lekz;->c:I

    sget-object v4, Lelb;->x:Lekz;

    iget v5, v4, Lekz;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    new-instance v5, Lele;

    invoke-direct {v5, v0, v4}, Lele;-><init>(Lekz;Lekz;)V

    sget-object v0, Lelb;->x:Lekz;

    iget v4, v0, Lekz;->c:I

    sget-object v6, Lelb;->e:Lelm;

    iget v7, v6, Lekz;->c:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v4, v7

    new-instance v7, Lele;

    invoke-direct {v7, v0, v6}, Lele;-><init>(Lekz;Lekz;)V

    sget-object v0, Lbrt;->a:Lbrs;

    new-instance v0, Lbrs;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lbrs;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lbrs;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Lbrs;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v7}, Lbrs;->i(ILjava/lang/Object;)V

    sput-object v0, Lelf;->a:Lbrs;

    return-void
.end method
